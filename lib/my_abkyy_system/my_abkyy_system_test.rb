class MyAbkyySystem::MyAbkyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyySystem::MyAbkyySystem
  end

end
