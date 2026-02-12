class MyAcvjhSystem::MyAcvjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjhSystem::MyAcvjhSystem
  end

end
