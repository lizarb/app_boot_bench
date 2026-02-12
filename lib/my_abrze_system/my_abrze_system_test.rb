class MyAbrzeSystem::MyAbrzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzeSystem::MyAbrzeSystem
  end

end
