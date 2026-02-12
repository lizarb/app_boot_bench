class MyAawvgSystem::MyAawvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvgSystem::MyAawvgSystem
  end

end
