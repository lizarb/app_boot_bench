class MyAbapbSystem::MyAbapbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapbSystem::MyAbapbSystem
  end

end
