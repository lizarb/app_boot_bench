class MyAcbdkSystem::MyAcbdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdkSystem::MyAcbdkSystem
  end

end
