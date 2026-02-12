class MyAcjqtSystem::MyAcjqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqtSystem::MyAcjqtSystem
  end

end
