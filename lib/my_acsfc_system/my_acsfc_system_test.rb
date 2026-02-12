class MyAcsfcSystem::MyAcsfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfcSystem::MyAcsfcSystem
  end

end
