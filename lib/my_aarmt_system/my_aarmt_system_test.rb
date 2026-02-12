class MyAarmtSystem::MyAarmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmtSystem::MyAarmtSystem
  end

end
