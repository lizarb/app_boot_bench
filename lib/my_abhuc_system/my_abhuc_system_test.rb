class MyAbhucSystem::MyAbhucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhucSystem::MyAbhucSystem
  end

end
