class MyAcvnhSystem::MyAcvnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnhSystem::MyAcvnhSystem
  end

end
