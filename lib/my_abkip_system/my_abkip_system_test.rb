class MyAbkipSystem::MyAbkipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkipSystem::MyAbkipSystem
  end

end
