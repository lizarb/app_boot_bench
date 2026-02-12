class MyAbuqtSystem::MyAbuqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqtSystem::MyAbuqtSystem
  end

end
