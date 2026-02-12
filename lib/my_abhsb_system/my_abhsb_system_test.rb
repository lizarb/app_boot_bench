class MyAbhsbSystem::MyAbhsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsbSystem::MyAbhsbSystem
  end

end
