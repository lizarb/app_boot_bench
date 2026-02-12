class MyAbqmhSystem::MyAbqmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmhSystem::MyAbqmhSystem
  end

end
