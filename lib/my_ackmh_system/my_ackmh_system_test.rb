class MyAckmhSystem::MyAckmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmhSystem::MyAckmhSystem
  end

end
