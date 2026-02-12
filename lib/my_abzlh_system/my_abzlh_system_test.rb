class MyAbzlhSystem::MyAbzlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlhSystem::MyAbzlhSystem
  end

end
