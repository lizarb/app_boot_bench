class MyAbhvmSystem::MyAbhvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvmSystem::MyAbhvmCommand
    assert_equality subject.class, MyAbhvmSystem::MyAbhvmCommand
  end

end
