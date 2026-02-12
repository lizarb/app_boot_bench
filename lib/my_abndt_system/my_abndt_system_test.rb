class MyAbndtSystem::MyAbndtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndtSystem::MyAbndtSystem
  end

end
