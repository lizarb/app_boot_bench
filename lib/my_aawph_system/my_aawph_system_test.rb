class MyAawphSystem::MyAawphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawphSystem::MyAawphSystem
  end

end
