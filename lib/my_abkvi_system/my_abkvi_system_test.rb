class MyAbkviSystem::MyAbkviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkviSystem::MyAbkviSystem
  end

end
