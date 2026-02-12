class MyAaogtSystem::MyAaogtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogtSystem::MyAaogtSystem
  end

end
