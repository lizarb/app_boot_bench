class MyAcehkSystem::MyAcehkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehkSystem::MyAcehkSystem
  end

end
