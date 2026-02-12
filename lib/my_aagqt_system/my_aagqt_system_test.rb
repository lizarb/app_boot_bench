class MyAagqtSystem::MyAagqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqtSystem::MyAagqtSystem
  end

end
