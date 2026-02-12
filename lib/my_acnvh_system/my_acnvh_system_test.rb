class MyAcnvhSystem::MyAcnvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvhSystem::MyAcnvhSystem
  end

end
