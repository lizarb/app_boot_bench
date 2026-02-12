class MyAacmtSystem::MyAacmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmtSystem::MyAacmtSystem
  end

end
