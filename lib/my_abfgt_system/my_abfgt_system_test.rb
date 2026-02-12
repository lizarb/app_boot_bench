class MyAbfgtSystem::MyAbfgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgtSystem::MyAbfgtSystem
  end

end
