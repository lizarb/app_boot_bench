class MyAcllcSystem::MyAcllcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllcSystem::MyAcllcSystem
  end

end
