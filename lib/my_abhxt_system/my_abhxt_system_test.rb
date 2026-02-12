class MyAbhxtSystem::MyAbhxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxtSystem::MyAbhxtSystem
  end

end
