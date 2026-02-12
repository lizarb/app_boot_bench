class MyAcfvcSystem::MyAcfvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvcSystem::MyAcfvcSystem
  end

end
