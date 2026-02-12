class MyAbhjeSystem::MyAbhjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjeSystem::MyAbhjeSystem
  end

end
