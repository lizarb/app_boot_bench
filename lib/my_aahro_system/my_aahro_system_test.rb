class MyAahroSystem::MyAahroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahroSystem::MyAahroSystem
  end

end
