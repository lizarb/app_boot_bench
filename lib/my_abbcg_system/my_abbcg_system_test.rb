class MyAbbcgSystem::MyAbbcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcgSystem::MyAbbcgSystem
  end

end
