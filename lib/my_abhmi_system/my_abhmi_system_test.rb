class MyAbhmiSystem::MyAbhmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmiSystem::MyAbhmiSystem
  end

end
