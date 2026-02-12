class MyAbfciSystem::MyAbfciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfciSystem::MyAbfciSystem
  end

end
