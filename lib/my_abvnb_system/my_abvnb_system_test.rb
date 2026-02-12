class MyAbvnbSystem::MyAbvnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnbSystem::MyAbvnbSystem
  end

end
