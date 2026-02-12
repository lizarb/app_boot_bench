class MyAbbydSystem::MyAbbydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbydSystem::MyAbbydSystem
  end

end
