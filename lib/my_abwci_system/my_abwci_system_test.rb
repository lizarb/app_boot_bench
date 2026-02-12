class MyAbwciSystem::MyAbwciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwciSystem::MyAbwciSystem
  end

end
