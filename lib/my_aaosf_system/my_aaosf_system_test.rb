class MyAaosfSystem::MyAaosfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosfSystem::MyAaosfSystem
  end

end
