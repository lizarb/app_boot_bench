class MyAbvdkSystem::MyAbvdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdkSystem::MyAbvdkSystem
  end

end
