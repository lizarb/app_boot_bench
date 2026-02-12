class MyAcqfhSystem::MyAcqfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfhSystem::MyAcqfhSystem
  end

end
