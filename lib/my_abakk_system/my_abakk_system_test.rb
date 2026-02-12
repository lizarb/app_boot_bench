class MyAbakkSystem::MyAbakkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakkSystem::MyAbakkSystem
  end

end
