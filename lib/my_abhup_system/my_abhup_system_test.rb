class MyAbhupSystem::MyAbhupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhupSystem::MyAbhupSystem
  end

end
