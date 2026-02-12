class MyAblfbSystem::MyAblfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfbSystem::MyAblfbSystem
  end

end
