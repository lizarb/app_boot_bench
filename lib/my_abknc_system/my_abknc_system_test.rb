class MyAbkncSystem::MyAbkncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkncSystem::MyAbkncSystem
  end

end
