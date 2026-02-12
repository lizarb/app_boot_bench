class MyAcqnhSystem::MyAcqnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnhSystem::MyAcqnhSystem
  end

end
