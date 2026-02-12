class MyAbwukSystem::MyAbwukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwukSystem::MyAbwukSystem
  end

end
