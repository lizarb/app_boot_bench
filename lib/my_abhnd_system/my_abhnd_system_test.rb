class MyAbhndSystem::MyAbhndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhndSystem::MyAbhndSystem
  end

end
