class MyAarnkSystem::MyAarnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnkSystem::MyAarnkSystem
  end

end
