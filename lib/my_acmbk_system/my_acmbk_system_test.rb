class MyAcmbkSystem::MyAcmbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbkSystem::MyAcmbkSystem
  end

end
