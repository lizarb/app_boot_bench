class MyAazliSystem::MyAazliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazliSystem::MyAazliSystem
  end

end
