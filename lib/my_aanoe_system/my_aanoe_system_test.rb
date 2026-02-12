class MyAanoeSystem::MyAanoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanoeSystem::MyAanoeSystem
  end

end
