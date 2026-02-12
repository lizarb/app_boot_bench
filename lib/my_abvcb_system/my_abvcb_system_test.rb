class MyAbvcbSystem::MyAbvcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcbSystem::MyAbvcbSystem
  end

end
