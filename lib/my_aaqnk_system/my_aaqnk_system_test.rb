class MyAaqnkSystem::MyAaqnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnkSystem::MyAaqnkSystem
  end

end
