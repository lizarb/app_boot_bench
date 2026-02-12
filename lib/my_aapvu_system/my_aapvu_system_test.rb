class MyAapvuSystem::MyAapvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvuSystem::MyAapvuSystem
  end

end
