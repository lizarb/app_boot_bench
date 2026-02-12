class MyAapvpSystem::MyAapvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvpSystem::MyAapvpSystem
  end

end
