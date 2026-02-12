class MyAazqtSystem::MyAazqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqtSystem::MyAazqtSystem
  end

end
