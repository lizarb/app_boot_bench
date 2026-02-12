class MyAcfvhSystem::MyAcfvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvhSystem::MyAcfvhSystem
  end

end
