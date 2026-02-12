class MyAcakkSystem::MyAcakkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakkSystem::MyAcakkSystem
  end

end
