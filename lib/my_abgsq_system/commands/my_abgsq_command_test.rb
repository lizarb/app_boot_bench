class MyAbgsqSystem::MyAbgsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsqSystem::MyAbgsqCommand
    assert_equality subject.class, MyAbgsqSystem::MyAbgsqCommand
  end

end
