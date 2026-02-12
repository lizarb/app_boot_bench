class MyAbhseSystem::MyAbhseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhseSystem::MyAbhseSystem
  end

end
