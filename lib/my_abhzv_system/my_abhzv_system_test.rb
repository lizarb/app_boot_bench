class MyAbhzvSystem::MyAbhzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzvSystem::MyAbhzvSystem
  end

end
