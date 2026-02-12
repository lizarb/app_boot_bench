class MyAcdvtSystem::MyAcdvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvtSystem::MyAcdvtSystem
  end

end
