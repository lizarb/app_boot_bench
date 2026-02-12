class MyAbmciSystem::MyAbmciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmciSystem::MyAbmciSystem
  end

end
