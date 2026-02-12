class MyAbwgeSystem::MyAbwgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgeSystem::MyAbwgeSystem
  end

end
