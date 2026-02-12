class MyAaoghSystem::MyAaoghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoghSystem::MyAaoghSystem
  end

end
