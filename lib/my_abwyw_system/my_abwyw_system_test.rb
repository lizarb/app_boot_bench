class MyAbwywSystem::MyAbwywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwywSystem::MyAbwywSystem
  end

end
