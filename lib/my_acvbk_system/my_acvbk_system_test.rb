class MyAcvbkSystem::MyAcvbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbkSystem::MyAcvbkSystem
  end

end
