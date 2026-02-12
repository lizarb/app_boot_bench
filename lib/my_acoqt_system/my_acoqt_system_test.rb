class MyAcoqtSystem::MyAcoqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqtSystem::MyAcoqtSystem
  end

end
