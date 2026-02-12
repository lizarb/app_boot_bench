class MyAbkruSystem::MyAbkruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkruSystem::MyAbkruSystem
  end

end
