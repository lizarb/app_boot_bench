class MyAbvnlSystem::MyAbvnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnlSystem::MyAbvnlSystem
  end

end
