class MyAbhpmSystem::MyAbhpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpmSystem::MyAbhpmSystem
  end

end
