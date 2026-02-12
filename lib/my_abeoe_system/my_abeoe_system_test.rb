class MyAbeoeSystem::MyAbeoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoeSystem::MyAbeoeSystem
  end

end
