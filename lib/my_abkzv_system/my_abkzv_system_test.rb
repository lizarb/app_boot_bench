class MyAbkzvSystem::MyAbkzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzvSystem::MyAbkzvSystem
  end

end
