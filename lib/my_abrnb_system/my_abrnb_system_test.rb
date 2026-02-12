class MyAbrnbSystem::MyAbrnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnbSystem::MyAbrnbSystem
  end

end
