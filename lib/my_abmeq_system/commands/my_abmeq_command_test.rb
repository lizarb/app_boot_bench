class MyAbmeqSystem::MyAbmeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeqSystem::MyAbmeqCommand
    assert_equality subject.class, MyAbmeqSystem::MyAbmeqCommand
  end

end
