class MyAcntrSystem::MyAcntrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntrSystem::MyAcntrSystem
  end

end
