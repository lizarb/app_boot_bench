class MyAbjoeSystem::MyAbjoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjoeSystem::MyAbjoeSystem
  end

end
