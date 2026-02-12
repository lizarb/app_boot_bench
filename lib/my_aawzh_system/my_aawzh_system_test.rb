class MyAawzhSystem::MyAawzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzhSystem::MyAawzhSystem
  end

end
