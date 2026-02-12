class MyAapvqSystem::MyAapvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvqSystem::MyAapvqSystem
  end

end
