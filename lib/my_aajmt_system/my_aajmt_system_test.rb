class MyAajmtSystem::MyAajmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmtSystem::MyAajmtSystem
  end

end
