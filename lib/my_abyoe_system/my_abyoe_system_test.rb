class MyAbyoeSystem::MyAbyoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoeSystem::MyAbyoeSystem
  end

end
