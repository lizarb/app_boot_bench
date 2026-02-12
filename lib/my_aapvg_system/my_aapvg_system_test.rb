class MyAapvgSystem::MyAapvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvgSystem::MyAapvgSystem
  end

end
