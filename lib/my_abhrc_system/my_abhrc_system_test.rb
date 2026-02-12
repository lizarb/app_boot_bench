class MyAbhrcSystem::MyAbhrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrcSystem::MyAbhrcSystem
  end

end
