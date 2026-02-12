class MyAbwatSystem::MyAbwatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwatSystem::MyAbwatSystem
  end

end
