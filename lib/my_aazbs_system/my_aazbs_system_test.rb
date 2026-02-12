class MyAazbsSystem::MyAazbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbsSystem::MyAazbsSystem
  end

end
