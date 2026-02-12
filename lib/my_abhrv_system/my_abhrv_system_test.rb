class MyAbhrvSystem::MyAbhrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrvSystem::MyAbhrvSystem
  end

end
