class MyAbhsuSystem::MyAbhsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsuSystem::MyAbhsuSystem
  end

end
