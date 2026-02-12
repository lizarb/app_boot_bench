class MyAbbvgSystem::MyAbbvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvgSystem::MyAbbvgSystem
  end

end
