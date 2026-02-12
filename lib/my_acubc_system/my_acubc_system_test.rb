class MyAcubcSystem::MyAcubcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubcSystem::MyAcubcSystem
  end

end
