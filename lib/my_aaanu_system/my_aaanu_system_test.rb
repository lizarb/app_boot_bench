class MyAaanuSystem::MyAaanuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanuSystem::MyAaanuSystem
  end

end
