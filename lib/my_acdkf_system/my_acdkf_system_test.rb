class MyAcdkfSystem::MyAcdkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkfSystem::MyAcdkfSystem
  end

end
