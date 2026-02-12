class MyAaboeSystem::MyAaboeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboeSystem::MyAaboeSystem
  end

end
