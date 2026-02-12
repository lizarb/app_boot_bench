class MyAbbjtSystem::MyAbbjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjtSystem::MyAbbjtSystem
  end

end
