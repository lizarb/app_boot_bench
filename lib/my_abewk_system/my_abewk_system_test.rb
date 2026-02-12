class MyAbewkSystem::MyAbewkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewkSystem::MyAbewkSystem
  end

end
