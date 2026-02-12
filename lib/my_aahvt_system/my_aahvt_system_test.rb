class MyAahvtSystem::MyAahvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvtSystem::MyAahvtSystem
  end

end
