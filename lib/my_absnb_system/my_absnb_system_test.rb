class MyAbsnbSystem::MyAbsnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnbSystem::MyAbsnbSystem
  end

end
