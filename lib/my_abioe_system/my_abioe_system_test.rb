class MyAbioeSystem::MyAbioeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbioeSystem::MyAbioeSystem
  end

end
