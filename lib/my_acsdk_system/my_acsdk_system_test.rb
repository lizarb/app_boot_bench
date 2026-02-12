class MyAcsdkSystem::MyAcsdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdkSystem::MyAcsdkSystem
  end

end
