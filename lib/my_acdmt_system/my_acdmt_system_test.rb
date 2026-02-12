class MyAcdmtSystem::MyAcdmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmtSystem::MyAcdmtSystem
  end

end
