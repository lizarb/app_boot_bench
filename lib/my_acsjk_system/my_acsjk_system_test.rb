class MyAcsjkSystem::MyAcsjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjkSystem::MyAcsjkSystem
  end

end
