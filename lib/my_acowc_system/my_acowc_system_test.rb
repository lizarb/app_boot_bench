class MyAcowcSystem::MyAcowcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowcSystem::MyAcowcSystem
  end

end
