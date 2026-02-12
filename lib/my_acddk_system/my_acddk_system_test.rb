class MyAcddkSystem::MyAcddkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddkSystem::MyAcddkSystem
  end

end
