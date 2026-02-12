class MyAawliSystem::MyAawliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawliSystem::MyAawliSystem
  end

end
