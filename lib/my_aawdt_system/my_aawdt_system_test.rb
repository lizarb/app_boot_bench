class MyAawdtSystem::MyAawdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdtSystem::MyAawdtSystem
  end

end
