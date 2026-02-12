class MyAbzvtSystem::MyAbzvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvtSystem::MyAbzvtSystem
  end

end
