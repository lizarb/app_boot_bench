class MyAbsgqSystem::MyAbsgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgqSystem::MyAbsgqCommand
    assert_equality subject.class, MyAbsgqSystem::MyAbsgqCommand
  end

end
