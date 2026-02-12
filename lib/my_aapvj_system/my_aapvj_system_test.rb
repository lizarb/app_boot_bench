class MyAapvjSystem::MyAapvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvjSystem::MyAapvjSystem
  end

end
