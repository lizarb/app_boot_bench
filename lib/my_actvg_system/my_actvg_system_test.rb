class MyActvgSystem::MyActvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvgSystem::MyActvgSystem
  end

end
