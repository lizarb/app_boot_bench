class MyAbkmhSystem::MyAbkmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmhSystem::MyAbkmhSystem
  end

end
