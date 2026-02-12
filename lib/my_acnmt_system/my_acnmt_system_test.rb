class MyAcnmtSystem::MyAcnmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmtSystem::MyAcnmtSystem
  end

end
