class MyAcjmtSystem::MyAcjmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmtSystem::MyAcjmtSystem
  end

end
