class MyAbbetSystem::MyAbbetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbetSystem::MyAbbetSystem
  end

end
