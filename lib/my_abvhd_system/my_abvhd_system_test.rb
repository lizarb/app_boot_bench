class MyAbvhdSystem::MyAbvhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhdSystem::MyAbvhdSystem
  end

end
