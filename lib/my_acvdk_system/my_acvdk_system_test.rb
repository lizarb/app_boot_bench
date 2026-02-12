class MyAcvdkSystem::MyAcvdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdkSystem::MyAcvdkSystem
  end

end
