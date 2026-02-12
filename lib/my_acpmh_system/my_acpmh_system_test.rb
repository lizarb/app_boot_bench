class MyAcpmhSystem::MyAcpmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmhSystem::MyAcpmhSystem
  end

end
