class MyAcbqtSystem::MyAcbqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqtSystem::MyAcbqtSystem
  end

end
