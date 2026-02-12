class MyAbvtbSystem::MyAbvtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtbSystem::MyAbvtbSystem
  end

end
