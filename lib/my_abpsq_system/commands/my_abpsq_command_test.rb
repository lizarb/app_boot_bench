class MyAbpsqSystem::MyAbpsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsqSystem::MyAbpsqCommand
    assert_equality subject.class, MyAbpsqSystem::MyAbpsqCommand
  end

end
