class MyAbkzzSystem::MyAbkzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzzSystem::MyAbkzzSystem
  end

end
