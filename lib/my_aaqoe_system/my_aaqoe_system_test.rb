class MyAaqoeSystem::MyAaqoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoeSystem::MyAaqoeSystem
  end

end
