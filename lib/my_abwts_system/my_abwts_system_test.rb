class MyAbwtsSystem::MyAbwtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtsSystem::MyAbwtsSystem
  end

end
