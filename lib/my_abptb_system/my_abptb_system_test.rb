class MyAbptbSystem::MyAbptbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptbSystem::MyAbptbSystem
  end

end
