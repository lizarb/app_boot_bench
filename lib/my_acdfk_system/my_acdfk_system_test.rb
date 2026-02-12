class MyAcdfkSystem::MyAcdfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfkSystem::MyAcdfkSystem
  end

end
