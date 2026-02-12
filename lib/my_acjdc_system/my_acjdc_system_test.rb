class MyAcjdcSystem::MyAcjdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdcSystem::MyAcjdcSystem
  end

end
