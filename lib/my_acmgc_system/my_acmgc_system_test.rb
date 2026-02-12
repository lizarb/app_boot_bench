class MyAcmgcSystem::MyAcmgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgcSystem::MyAcmgcSystem
  end

end
