class MyAbwggSystem::MyAbwggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwggSystem::MyAbwggSystem
  end

end
