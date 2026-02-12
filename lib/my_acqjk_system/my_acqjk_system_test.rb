class MyAcqjkSystem::MyAcqjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjkSystem::MyAcqjkSystem
  end

end
