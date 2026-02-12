class MyAbksoSystem::MyAbksoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksoSystem::MyAbksoSystem
  end

end
