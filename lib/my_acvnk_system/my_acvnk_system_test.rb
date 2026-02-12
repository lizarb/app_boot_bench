class MyAcvnkSystem::MyAcvnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnkSystem::MyAcvnkSystem
  end

end
