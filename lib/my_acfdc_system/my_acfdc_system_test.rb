class MyAcfdcSystem::MyAcfdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdcSystem::MyAcfdcSystem
  end

end
