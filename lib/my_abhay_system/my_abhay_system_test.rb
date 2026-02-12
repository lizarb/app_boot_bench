class MyAbhaySystem::MyAbhaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaySystem::MyAbhaySystem
  end

end
