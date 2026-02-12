class MyAapvySystem::MyAapvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvySystem::MyAapvySystem
  end

end
