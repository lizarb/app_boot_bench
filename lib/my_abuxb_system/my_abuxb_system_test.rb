class MyAbuxbSystem::MyAbuxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxbSystem::MyAbuxbSystem
  end

end
