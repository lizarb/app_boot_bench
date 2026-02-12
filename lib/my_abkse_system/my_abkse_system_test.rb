class MyAbkseSystem::MyAbkseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkseSystem::MyAbkseSystem
  end

end
