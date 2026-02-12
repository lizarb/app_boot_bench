class MyAaroeSystem::MyAaroeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaroeSystem::MyAaroeSystem
  end

end
