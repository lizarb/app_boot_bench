class MyAcooeSystem::MyAcooeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooeSystem::MyAcooeSystem
  end

end
