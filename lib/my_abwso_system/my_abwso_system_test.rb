class MyAbwsoSystem::MyAbwsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsoSystem::MyAbwsoSystem
  end

end
