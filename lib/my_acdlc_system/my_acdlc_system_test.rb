class MyAcdlcSystem::MyAcdlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlcSystem::MyAcdlcSystem
  end

end
