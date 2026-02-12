class MyAaachSystem::MyAaachSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaachSystem::MyAaachSystem
  end

end
