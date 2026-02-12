class MyAbdfhSystem::MyAbdfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfhSystem::MyAbdfhSystem
  end

end
