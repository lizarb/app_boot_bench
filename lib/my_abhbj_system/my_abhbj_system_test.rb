class MyAbhbjSystem::MyAbhbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbjSystem::MyAbhbjSystem
  end

end
