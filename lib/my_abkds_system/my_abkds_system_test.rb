class MyAbkdsSystem::MyAbkdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdsSystem::MyAbkdsSystem
  end

end
