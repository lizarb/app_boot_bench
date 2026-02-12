class MyAbodkSystem::MyAbodkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodkSystem::MyAbodkSystem
  end

end
