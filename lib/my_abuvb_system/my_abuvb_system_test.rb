class MyAbuvbSystem::MyAbuvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvbSystem::MyAbuvbSystem
  end

end
