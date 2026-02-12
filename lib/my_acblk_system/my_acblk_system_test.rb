class MyAcblkSystem::MyAcblkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblkSystem::MyAcblkSystem
  end

end
