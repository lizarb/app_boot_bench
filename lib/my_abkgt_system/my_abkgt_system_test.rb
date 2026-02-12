class MyAbkgtSystem::MyAbkgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgtSystem::MyAbkgtSystem
  end

end
