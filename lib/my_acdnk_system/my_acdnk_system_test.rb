class MyAcdnkSystem::MyAcdnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnkSystem::MyAcdnkSystem
  end

end
