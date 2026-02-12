class MyAcnqhSystem::MyAcnqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqhSystem::MyAcnqhSystem
  end

end
