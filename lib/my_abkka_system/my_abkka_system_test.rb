class MyAbkkaSystem::MyAbkkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkaSystem::MyAbkkaSystem
  end

end
