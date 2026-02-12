class MyAcpmcSystem::MyAcpmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmcSystem::MyAcpmcSystem
  end

end
