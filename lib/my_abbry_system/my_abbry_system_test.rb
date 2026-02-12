class MyAbbrySystem::MyAbbrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrySystem::MyAbbrySystem
  end

end
