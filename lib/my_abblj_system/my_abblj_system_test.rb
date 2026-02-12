class MyAbbljSystem::MyAbbljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbljSystem::MyAbbljSystem
  end

end
