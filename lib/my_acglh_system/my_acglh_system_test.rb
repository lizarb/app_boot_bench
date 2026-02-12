class MyAcglhSystem::MyAcglhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglhSystem::MyAcglhSystem
  end

end
