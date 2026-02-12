class MyAcjctSystem::MyAcjctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjctSystem::MyAcjctSystem
  end

end
