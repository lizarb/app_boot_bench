class MyAclfkSystem::MyAclfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfkSystem::MyAclfkSystem
  end

end
