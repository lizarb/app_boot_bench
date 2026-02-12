class MyAbcoeSystem::MyAbcoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcoeSystem::MyAbcoeSystem
  end

end
