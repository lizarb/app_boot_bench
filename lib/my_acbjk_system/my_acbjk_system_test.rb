class MyAcbjkSystem::MyAcbjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjkSystem::MyAcbjkSystem
  end

end
