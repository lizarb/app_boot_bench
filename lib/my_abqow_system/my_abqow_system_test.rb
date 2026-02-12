class MyAbqowSystem::MyAbqowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqowSystem::MyAbqowSystem
  end

end
