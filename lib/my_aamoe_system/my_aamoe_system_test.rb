class MyAamoeSystem::MyAamoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamoeSystem::MyAamoeSystem
  end

end
