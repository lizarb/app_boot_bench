class MyAcnlcSystem::MyAcnlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlcSystem::MyAcnlcSystem
  end

end
