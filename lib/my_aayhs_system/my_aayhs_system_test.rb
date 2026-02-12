class MyAayhsSystem::MyAayhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhsSystem::MyAayhsSystem
  end

end
