class MyAawvmSystem::MyAawvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvmSystem::MyAawvmCommand
    assert_equality subject.class, MyAawvmSystem::MyAawvmCommand
  end

end
