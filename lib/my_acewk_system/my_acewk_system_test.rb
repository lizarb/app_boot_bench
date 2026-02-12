class MyAcewkSystem::MyAcewkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewkSystem::MyAcewkSystem
  end

end
