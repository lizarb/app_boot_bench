class MyAbvnxSystem::MyAbvnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnxSystem::MyAbvnxSystem
  end

end
