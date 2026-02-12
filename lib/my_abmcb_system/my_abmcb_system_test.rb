class MyAbmcbSystem::MyAbmcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcbSystem::MyAbmcbSystem
  end

end
