class MyAbcnlSystem::MyAbcnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnlSystem::MyAbcnlSystem
  end

end
