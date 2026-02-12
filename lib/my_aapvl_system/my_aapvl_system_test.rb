class MyAapvlSystem::MyAapvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvlSystem::MyAapvlSystem
  end

end
