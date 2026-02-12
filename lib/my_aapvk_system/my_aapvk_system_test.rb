class MyAapvkSystem::MyAapvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvkSystem::MyAapvkSystem
  end

end
