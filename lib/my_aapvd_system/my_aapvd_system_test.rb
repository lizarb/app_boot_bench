class MyAapvdSystem::MyAapvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvdSystem::MyAapvdSystem
  end

end
