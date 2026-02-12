class MyAbwavSystem::MyAbwavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwavSystem::MyAbwavSystem
  end

end
