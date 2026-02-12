class MyAawbqSystem::MyAawbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbqSystem::MyAawbqSystem
  end

end
