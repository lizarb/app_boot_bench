class MyAafqtSystem::MyAafqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqtSystem::MyAafqtSystem
  end

end
