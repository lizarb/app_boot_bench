class MyAcoliSystem::MyAcoliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoliSystem::MyAcoliSystem
  end

end
