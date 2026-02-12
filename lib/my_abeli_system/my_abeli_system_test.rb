class MyAbeliSystem::MyAbeliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeliSystem::MyAbeliSystem
  end

end
