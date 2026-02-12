class MyAbkfeSystem::MyAbkfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfeSystem::MyAbkfeSystem
  end

end
