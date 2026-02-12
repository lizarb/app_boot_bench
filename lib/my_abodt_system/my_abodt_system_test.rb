class MyAbodtSystem::MyAbodtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodtSystem::MyAbodtSystem
  end

end
