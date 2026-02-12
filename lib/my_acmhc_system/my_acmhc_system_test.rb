class MyAcmhcSystem::MyAcmhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhcSystem::MyAcmhcSystem
  end

end
