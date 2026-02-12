class MyActjuSystem::MyActjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjuSystem::MyActjuSystem
  end

end
