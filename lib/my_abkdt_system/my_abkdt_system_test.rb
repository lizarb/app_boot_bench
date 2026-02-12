class MyAbkdtSystem::MyAbkdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdtSystem::MyAbkdtSystem
  end

end
