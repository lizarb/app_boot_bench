class MyAbfvmSystem::MyAbfvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvmSystem::MyAbfvmCommand
    assert_equality subject.class, MyAbfvmSystem::MyAbfvmCommand
  end

end
