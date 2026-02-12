class MyAbhkoSystem::MyAbhkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkoSystem::MyAbhkoSystem
  end

end
