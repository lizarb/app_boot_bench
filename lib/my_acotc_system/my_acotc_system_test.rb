class MyAcotcSystem::MyAcotcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotcSystem::MyAcotcSystem
  end

end
