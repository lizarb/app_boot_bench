class MyAcfnkSystem::MyAcfnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnkSystem::MyAcfnkSystem
  end

end
