class MyAcioeSystem::MyAcioeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioeSystem::MyAcioeSystem
  end

end
