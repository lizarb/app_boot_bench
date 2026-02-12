class MyAbqjeSystem::MyAbqjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjeSystem::MyAbqjeSystem
  end

end
