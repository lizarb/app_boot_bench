class MyAbvmkSystem::MyAbvmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmkSystem::MyAbvmkSystem
  end

end
