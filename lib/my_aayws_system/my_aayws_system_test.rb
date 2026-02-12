class MyAaywsSystem::MyAaywsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywsSystem::MyAaywsSystem
  end

end
