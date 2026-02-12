class MyAcdqtSystem::MyAcdqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqtSystem::MyAcdqtSystem
  end

end
