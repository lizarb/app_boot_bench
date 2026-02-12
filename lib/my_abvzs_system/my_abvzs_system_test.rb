class MyAbvzsSystem::MyAbvzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzsSystem::MyAbvzsSystem
  end

end
