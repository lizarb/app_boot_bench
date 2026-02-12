class MyAcmirSystem::MyAcmirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmirSystem::MyAcmirSystem
  end

end
