class MyAcqhkSystem::MyAcqhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhkSystem::MyAcqhkSystem
  end

end
