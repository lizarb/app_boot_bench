class MyAbhnySystem::MyAbhnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnySystem::MyAbhnySystem
  end

end
