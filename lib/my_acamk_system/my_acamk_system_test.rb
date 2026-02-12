class MyAcamkSystem::MyAcamkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamkSystem::MyAcamkSystem
  end

end
