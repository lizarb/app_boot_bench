class MyAapvmSystem::MyAapvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvmSystem::MyAapvmSystem
  end

end
