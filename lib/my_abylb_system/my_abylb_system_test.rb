class MyAbylbSystem::MyAbylbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylbSystem::MyAbylbSystem
  end

end
