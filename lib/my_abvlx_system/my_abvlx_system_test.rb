class MyAbvlxSystem::MyAbvlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlxSystem::MyAbvlxSystem
  end

end
