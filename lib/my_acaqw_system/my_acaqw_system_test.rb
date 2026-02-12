class MyAcaqwSystem::MyAcaqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqwSystem::MyAcaqwSystem
  end

end
