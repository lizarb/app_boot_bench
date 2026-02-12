class MyAbvcnSystem::MyAbvcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcnSystem::MyAbvcnSystem
  end

end
