class MyAafmtSystem::MyAafmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmtSystem::MyAafmtSystem
  end

end
