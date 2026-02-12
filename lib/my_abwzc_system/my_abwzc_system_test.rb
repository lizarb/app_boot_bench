class MyAbwzcSystem::MyAbwzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzcSystem::MyAbwzcSystem
  end

end
