class MyAanbkSystem::MyAanbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbkSystem::MyAanbkSystem
  end

end
