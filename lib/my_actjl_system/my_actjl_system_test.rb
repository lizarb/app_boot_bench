class MyActjlSystem::MyActjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjlSystem::MyActjlSystem
  end

end
