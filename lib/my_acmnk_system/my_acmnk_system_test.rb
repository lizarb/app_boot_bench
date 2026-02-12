class MyAcmnkSystem::MyAcmnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnkSystem::MyAcmnkSystem
  end

end
