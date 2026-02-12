class MyAapvmSystem::MyAapvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvmSystem::MyAapvmCommand
    assert_equality subject.class, MyAapvmSystem::MyAapvmCommand
  end

end
