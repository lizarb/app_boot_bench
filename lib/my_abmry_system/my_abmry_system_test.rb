class MyAbmrySystem::MyAbmrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrySystem::MyAbmrySystem
  end

end
