class MyAbkodSystem::MyAbkodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkodSystem::MyAbkodSystem
  end

end
