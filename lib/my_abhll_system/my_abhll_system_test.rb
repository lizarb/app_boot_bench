class MyAbhllSystem::MyAbhllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhllSystem::MyAbhllSystem
  end

end
