class MyAatmtSystem::MyAatmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmtSystem::MyAatmtSystem
  end

end
