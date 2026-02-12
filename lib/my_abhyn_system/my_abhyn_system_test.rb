class MyAbhynSystem::MyAbhynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhynSystem::MyAbhynSystem
  end

end
