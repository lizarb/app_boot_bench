class MyAbhciSystem::MyAbhciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhciSystem::MyAbhciSystem
  end

end
