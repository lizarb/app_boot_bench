class MyAbzwuSystem::MyAbzwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwuSystem::MyAbzwuSystem
  end

end
