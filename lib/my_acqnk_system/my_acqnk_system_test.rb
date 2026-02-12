class MyAcqnkSystem::MyAcqnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnkSystem::MyAcqnkSystem
  end

end
