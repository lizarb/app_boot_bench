class MyAcofkSystem::MyAcofkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofkSystem::MyAcofkSystem
  end

end
