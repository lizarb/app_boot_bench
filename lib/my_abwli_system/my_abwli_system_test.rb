class MyAbwliSystem::MyAbwliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwliSystem::MyAbwliSystem
  end

end
