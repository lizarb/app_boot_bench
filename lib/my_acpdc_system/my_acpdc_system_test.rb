class MyAcpdcSystem::MyAcpdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdcSystem::MyAcpdcSystem
  end

end
