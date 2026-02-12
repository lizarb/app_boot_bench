class MyAbwvsSystem::MyAbwvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvsSystem::MyAbwvsSystem
  end

end
