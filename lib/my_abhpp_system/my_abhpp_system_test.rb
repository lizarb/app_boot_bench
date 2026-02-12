class MyAbhppSystem::MyAbhppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhppSystem::MyAbhppSystem
  end

end
