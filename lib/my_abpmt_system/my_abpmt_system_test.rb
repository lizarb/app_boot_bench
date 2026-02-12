class MyAbpmtSystem::MyAbpmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmtSystem::MyAbpmtSystem
  end

end
