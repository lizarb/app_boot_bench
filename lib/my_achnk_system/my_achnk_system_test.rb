class MyAchnkSystem::MyAchnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnkSystem::MyAchnkSystem
  end

end
