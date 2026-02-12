class MyAbqciSystem::MyAbqciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqciSystem::MyAbqciSystem
  end

end
