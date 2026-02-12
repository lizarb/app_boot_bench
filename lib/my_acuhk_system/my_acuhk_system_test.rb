class MyAcuhkSystem::MyAcuhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhkSystem::MyAcuhkSystem
  end

end
