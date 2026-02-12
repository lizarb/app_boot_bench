class MyAboqhSystem::MyAboqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqhSystem::MyAboqhSystem
  end

end
