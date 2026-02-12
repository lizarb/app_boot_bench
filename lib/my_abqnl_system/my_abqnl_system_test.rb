class MyAbqnlSystem::MyAbqnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnlSystem::MyAbqnlSystem
  end

end
