class MyActjnSystem::MyActjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjnSystem::MyActjnSystem
  end

end
