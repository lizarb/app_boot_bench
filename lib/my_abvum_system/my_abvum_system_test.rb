class MyAbvumSystem::MyAbvumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvumSystem::MyAbvumSystem
  end

end
