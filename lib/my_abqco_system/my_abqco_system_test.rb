class MyAbqcoSystem::MyAbqcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcoSystem::MyAbqcoSystem
  end

end
