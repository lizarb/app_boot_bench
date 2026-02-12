class MyAbvciSystem::MyAbvciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvciSystem::MyAbvciSystem
  end

end
