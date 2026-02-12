class MyAbkkoSystem::MyAbkkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkoSystem::MyAbkkoSystem
  end

end
