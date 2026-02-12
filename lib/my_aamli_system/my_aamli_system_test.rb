class MyAamliSystem::MyAamliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamliSystem::MyAamliSystem
  end

end
