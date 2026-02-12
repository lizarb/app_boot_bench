class MyActjsSystem::MyActjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjsSystem::MyActjsSystem
  end

end
