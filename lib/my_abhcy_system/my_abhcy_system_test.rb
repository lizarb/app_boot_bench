class MyAbhcySystem::MyAbhcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcySystem::MyAbhcySystem
  end

end
