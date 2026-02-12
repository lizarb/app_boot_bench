class MyAcnmcSystem::MyAcnmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmcSystem::MyAcnmcSystem
  end

end
