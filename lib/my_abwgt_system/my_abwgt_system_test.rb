class MyAbwgtSystem::MyAbwgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgtSystem::MyAbwgtSystem
  end

end
