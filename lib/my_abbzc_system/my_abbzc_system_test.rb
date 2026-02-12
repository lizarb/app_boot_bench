class MyAbbzcSystem::MyAbbzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzcSystem::MyAbbzcSystem
  end

end
