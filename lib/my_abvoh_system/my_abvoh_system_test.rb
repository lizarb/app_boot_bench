class MyAbvohSystem::MyAbvohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvohSystem::MyAbvohSystem
  end

end
