class MyAagvtSystem::MyAagvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvtSystem::MyAagvtSystem
  end

end
