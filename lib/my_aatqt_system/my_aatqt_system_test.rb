class MyAatqtSystem::MyAatqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqtSystem::MyAatqtSystem
  end

end
