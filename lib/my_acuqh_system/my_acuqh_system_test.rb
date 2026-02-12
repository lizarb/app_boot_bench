class MyAcuqhSystem::MyAcuqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqhSystem::MyAcuqhSystem
  end

end
