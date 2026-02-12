class MyAbcvaSystem::MyAbcvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvaSystem::MyAbcvaSystem
  end

end
