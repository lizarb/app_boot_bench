class MyAbqchSystem::MyAbqchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqchSystem::MyAbqchSystem
  end

end
