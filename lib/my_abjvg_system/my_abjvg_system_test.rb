class MyAbjvgSystem::MyAbjvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvgSystem::MyAbjvgSystem
  end

end
