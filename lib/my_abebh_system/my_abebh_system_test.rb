class MyAbebhSystem::MyAbebhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebhSystem::MyAbebhSystem
  end

end
