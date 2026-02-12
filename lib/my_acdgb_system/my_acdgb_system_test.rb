class MyAcdgbSystem::MyAcdgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgbSystem::MyAcdgbSystem
  end

end
