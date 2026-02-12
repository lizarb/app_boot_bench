class MyAbkztSystem::MyAbkztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkztSystem::MyAbkztSystem
  end

end
