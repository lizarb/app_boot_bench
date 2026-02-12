class MyAbethSystem::MyAbethCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbethSystem::MyAbethCommand
    assert_equality subject.class, MyAbethSystem::MyAbethCommand
  end

end
