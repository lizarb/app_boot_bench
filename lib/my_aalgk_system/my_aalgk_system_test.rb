class MyAalgkSystem::MyAalgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgkSystem::MyAalgkSystem
  end

end
