class MyAcvlkSystem::MyAcvlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlkSystem::MyAcvlkSystem
  end

end
