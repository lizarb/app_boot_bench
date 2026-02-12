class MyAcuhcSystem::MyAcuhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhcSystem::MyAcuhcSystem
  end

end
