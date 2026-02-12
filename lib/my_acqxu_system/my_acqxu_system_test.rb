class MyAcqxuSystem::MyAcqxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxuSystem::MyAcqxuSystem
  end

end
