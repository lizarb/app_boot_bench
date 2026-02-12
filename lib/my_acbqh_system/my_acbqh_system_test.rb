class MyAcbqhSystem::MyAcbqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqhSystem::MyAcbqhSystem
  end

end
