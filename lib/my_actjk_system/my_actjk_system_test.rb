class MyActjkSystem::MyActjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjkSystem::MyActjkSystem
  end

end
