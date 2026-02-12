class MyAbhgmSystem::MyAbhgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgmSystem::MyAbhgmSystem
  end

end
