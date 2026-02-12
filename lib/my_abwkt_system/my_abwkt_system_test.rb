class MyAbwktSystem::MyAbwktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwktSystem::MyAbwktSystem
  end

end
