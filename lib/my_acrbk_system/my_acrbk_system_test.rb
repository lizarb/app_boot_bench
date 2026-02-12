class MyAcrbkSystem::MyAcrbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbkSystem::MyAcrbkSystem
  end

end
