class MyAbwegSystem::MyAbwegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwegSystem::MyAbwegSystem
  end

end
