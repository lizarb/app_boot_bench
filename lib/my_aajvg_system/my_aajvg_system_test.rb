class MyAajvgSystem::MyAajvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvgSystem::MyAajvgSystem
  end

end
