class MyAcjqhSystem::MyAcjqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqhSystem::MyAcjqhSystem
  end

end
