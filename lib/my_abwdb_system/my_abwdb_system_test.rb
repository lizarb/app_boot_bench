class MyAbwdbSystem::MyAbwdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdbSystem::MyAbwdbSystem
  end

end
