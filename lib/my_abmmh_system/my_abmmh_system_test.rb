class MyAbmmhSystem::MyAbmmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmhSystem::MyAbmmhSystem
  end

end
