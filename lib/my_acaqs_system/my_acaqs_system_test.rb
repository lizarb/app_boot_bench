class MyAcaqsSystem::MyAcaqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqsSystem::MyAcaqsSystem
  end

end
