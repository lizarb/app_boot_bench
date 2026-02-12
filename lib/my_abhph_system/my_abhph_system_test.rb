class MyAbhphSystem::MyAbhphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhphSystem::MyAbhphSystem
  end

end
