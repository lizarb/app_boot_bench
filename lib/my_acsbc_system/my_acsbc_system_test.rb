class MyAcsbcSystem::MyAcsbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbcSystem::MyAcsbcSystem
  end

end
