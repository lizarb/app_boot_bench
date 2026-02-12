class MyAbvwxSystem::MyAbvwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwxSystem::MyAbvwxSystem
  end

end
