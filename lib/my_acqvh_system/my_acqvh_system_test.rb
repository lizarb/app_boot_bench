class MyAcqvhSystem::MyAcqvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvhSystem::MyAcqvhSystem
  end

end
