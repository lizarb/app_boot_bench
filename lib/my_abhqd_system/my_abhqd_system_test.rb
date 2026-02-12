class MyAbhqdSystem::MyAbhqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqdSystem::MyAbhqdSystem
  end

end
