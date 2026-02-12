class MyActjfSystem::MyActjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjfSystem::MyActjfSystem
  end

end
