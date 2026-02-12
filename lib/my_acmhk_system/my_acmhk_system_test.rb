class MyAcmhkSystem::MyAcmhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhkSystem::MyAcmhkSystem
  end

end
