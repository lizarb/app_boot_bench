class MyAbhdfSystem::MyAbhdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdfSystem::MyAbhdfSystem
  end

end
