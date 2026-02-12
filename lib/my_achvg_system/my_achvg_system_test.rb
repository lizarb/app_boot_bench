class MyAchvgSystem::MyAchvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvgSystem::MyAchvgSystem
  end

end
