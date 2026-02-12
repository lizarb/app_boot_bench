class MyAcoaySystem::MyAcoaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaySystem::MyAcoaySystem
  end

end
