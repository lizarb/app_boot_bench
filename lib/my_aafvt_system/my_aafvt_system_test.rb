class MyAafvtSystem::MyAafvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvtSystem::MyAafvtSystem
  end

end
