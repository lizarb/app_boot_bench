class MyAcuxkSystem::MyAcuxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxkSystem::MyAcuxkSystem
  end

end
