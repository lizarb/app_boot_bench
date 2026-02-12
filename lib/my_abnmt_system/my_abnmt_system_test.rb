class MyAbnmtSystem::MyAbnmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmtSystem::MyAbnmtSystem
  end

end
