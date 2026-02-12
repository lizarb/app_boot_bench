class MyAbppbSystem::MyAbppbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppbSystem::MyAbppbSystem
  end

end
