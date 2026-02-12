class MyAcdoeSystem::MyAcdoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoeSystem::MyAcdoeSystem
  end

end
