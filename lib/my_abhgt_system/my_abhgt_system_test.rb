class MyAbhgtSystem::MyAbhgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgtSystem::MyAbhgtSystem
  end

end
