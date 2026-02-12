class MyAahqtSystem::MyAahqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqtSystem::MyAahqtSystem
  end

end
