class MyAbfnlSystem::MyAbfnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnlSystem::MyAbfnlSystem
  end

end
