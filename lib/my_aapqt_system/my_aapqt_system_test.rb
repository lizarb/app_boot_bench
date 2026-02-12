class MyAapqtSystem::MyAapqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqtSystem::MyAapqtSystem
  end

end
