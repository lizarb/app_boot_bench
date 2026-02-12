class MyAciaxSystem::MyAciaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaxSystem::MyAciaxSystem
  end

end
