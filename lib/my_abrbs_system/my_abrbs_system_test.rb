class MyAbrbsSystem::MyAbrbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbsSystem::MyAbrbsSystem
  end

end
