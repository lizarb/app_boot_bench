class MyAchjkSystem::MyAchjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjkSystem::MyAchjkSystem
  end

end
