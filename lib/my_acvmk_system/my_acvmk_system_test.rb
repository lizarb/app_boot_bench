class MyAcvmkSystem::MyAcvmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmkSystem::MyAcvmkSystem
  end

end
