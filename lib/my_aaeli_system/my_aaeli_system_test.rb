class MyAaeliSystem::MyAaeliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeliSystem::MyAaeliSystem
  end

end
