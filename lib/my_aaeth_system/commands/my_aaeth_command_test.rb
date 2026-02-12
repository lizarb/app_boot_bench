class MyAaethSystem::MyAaethCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaethSystem::MyAaethCommand
    assert_equality subject.class, MyAaethSystem::MyAaethCommand
  end

end
