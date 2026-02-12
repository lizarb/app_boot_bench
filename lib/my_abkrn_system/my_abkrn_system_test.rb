class MyAbkrnSystem::MyAbkrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrnSystem::MyAbkrnSystem
  end

end
