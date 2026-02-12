class MyAbmtbSystem::MyAbmtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtbSystem::MyAbmtbSystem
  end

end
