class MyAcemcSystem::MyAcemcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemcSystem::MyAcemcSystem
  end

end
