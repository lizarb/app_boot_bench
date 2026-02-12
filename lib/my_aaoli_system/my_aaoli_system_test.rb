class MyAaoliSystem::MyAaoliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoliSystem::MyAaoliSystem
  end

end
