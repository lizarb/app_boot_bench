class MyAbjvtSystem::MyAbjvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvtSystem::MyAbjvtSystem
  end

end
