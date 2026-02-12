class MyAbmkbSystem::MyAbmkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkbSystem::MyAbmkbSystem
  end

end
