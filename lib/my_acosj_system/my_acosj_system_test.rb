class MyAcosjSystem::MyAcosjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosjSystem::MyAcosjSystem
  end

end
