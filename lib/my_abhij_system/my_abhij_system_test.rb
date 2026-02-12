class MyAbhijSystem::MyAbhijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhijSystem::MyAbhijSystem
  end

end
