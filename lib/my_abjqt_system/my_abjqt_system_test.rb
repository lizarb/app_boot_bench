class MyAbjqtSystem::MyAbjqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqtSystem::MyAbjqtSystem
  end

end
