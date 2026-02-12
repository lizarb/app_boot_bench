class MyAcvqhSystem::MyAcvqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqhSystem::MyAcvqhSystem
  end

end
