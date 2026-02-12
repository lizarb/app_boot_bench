class MyAawoeSystem::MyAawoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawoeSystem::MyAawoeSystem
  end

end
