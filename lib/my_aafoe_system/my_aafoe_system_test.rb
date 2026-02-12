class MyAafoeSystem::MyAafoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafoeSystem::MyAafoeSystem
  end

end
