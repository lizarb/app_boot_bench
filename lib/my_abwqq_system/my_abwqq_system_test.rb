class MyAbwqqSystem::MyAbwqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqqSystem::MyAbwqqSystem
  end

end
