class MyAafvgSystem::MyAafvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvgSystem::MyAafvgSystem
  end

end
