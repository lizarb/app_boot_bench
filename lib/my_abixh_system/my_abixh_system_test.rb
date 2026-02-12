class MyAbixhSystem::MyAbixhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixhSystem::MyAbixhSystem
  end

end
