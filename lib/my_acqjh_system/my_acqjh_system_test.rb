class MyAcqjhSystem::MyAcqjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjhSystem::MyAcqjhSystem
  end

end
