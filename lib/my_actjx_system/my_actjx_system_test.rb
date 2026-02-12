class MyActjxSystem::MyActjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjxSystem::MyActjxSystem
  end

end
