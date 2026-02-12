class MyAcktcSystem::MyAcktcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktcSystem::MyAcktcSystem
  end

end
