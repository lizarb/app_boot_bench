class MyAbyfhSystem::MyAbyfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfhSystem::MyAbyfhSystem
  end

end
