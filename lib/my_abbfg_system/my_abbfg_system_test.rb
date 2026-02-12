class MyAbbfgSystem::MyAbbfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfgSystem::MyAbbfgSystem
  end

end
