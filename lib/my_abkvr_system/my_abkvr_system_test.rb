class MyAbkvrSystem::MyAbkvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvrSystem::MyAbkvrSystem
  end

end
