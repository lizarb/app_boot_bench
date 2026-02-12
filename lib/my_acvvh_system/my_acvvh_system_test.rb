class MyAcvvhSystem::MyAcvvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvhSystem::MyAcvvhSystem
  end

end
