class MyAbbjbSystem::MyAbbjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjbSystem::MyAbbjbSystem
  end

end
