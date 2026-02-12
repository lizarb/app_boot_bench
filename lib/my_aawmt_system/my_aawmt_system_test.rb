class MyAawmtSystem::MyAawmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmtSystem::MyAawmtSystem
  end

end
