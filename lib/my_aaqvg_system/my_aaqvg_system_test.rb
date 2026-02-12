class MyAaqvgSystem::MyAaqvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvgSystem::MyAaqvgSystem
  end

end
