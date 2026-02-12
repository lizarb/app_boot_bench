class MyAbbgsSystem::MyAbbgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgsSystem::MyAbbgsSystem
  end

end
