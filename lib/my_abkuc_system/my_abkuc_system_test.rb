class MyAbkucSystem::MyAbkucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkucSystem::MyAbkucSystem
  end

end
