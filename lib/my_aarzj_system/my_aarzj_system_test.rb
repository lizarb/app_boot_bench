class MyAarzjSystem::MyAarzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzjSystem::MyAarzjSystem
  end

end
