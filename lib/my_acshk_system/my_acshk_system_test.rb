class MyAcshkSystem::MyAcshkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshkSystem::MyAcshkSystem
  end

end
