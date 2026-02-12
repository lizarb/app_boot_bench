class MyAbhtuSystem::MyAbhtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtuSystem::MyAbhtuSystem
  end

end
