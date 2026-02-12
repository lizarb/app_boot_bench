class MyAavetSystem::MyAavetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavetSystem::MyAavetSystem
  end

end
