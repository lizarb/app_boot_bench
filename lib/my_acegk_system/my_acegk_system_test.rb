class MyAcegkSystem::MyAcegkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegkSystem::MyAcegkSystem
  end

end
