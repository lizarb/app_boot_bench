class MyAbmhbSystem::MyAbmhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhbSystem::MyAbmhbSystem
  end

end
