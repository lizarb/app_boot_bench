class MyAcdkbSystem::MyAcdkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkbSystem::MyAcdkbSystem
  end

end
