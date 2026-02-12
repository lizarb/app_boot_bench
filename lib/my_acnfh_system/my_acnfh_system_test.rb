class MyAcnfhSystem::MyAcnfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfhSystem::MyAcnfhSystem
  end

end
