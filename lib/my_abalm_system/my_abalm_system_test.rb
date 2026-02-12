class MyAbalmSystem::MyAbalmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalmSystem::MyAbalmSystem
  end

end
