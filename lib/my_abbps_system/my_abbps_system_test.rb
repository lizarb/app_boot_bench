class MyAbbpsSystem::MyAbbpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpsSystem::MyAbbpsSystem
  end

end
