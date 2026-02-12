class MyAbpmhSystem::MyAbpmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmhSystem::MyAbpmhSystem
  end

end
