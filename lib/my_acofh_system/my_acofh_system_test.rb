class MyAcofhSystem::MyAcofhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofhSystem::MyAcofhSystem
  end

end
