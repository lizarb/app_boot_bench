class MyAasoeSystem::MyAasoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoeSystem::MyAasoeSystem
  end

end
