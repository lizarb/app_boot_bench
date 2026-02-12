class MyAcexkSystem::MyAcexkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexkSystem::MyAcexkSystem
  end

end
