class MyAaeoeSystem::MyAaeoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeoeSystem::MyAaeoeSystem
  end

end
