class MyAbzhbSystem::MyAbzhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhbSystem::MyAbzhbSystem
  end

end
