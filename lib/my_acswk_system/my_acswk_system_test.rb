class MyAcswkSystem::MyAcswkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswkSystem::MyAcswkSystem
  end

end
