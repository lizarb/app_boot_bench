class MyAawehSystem::MyAawehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawehSystem::MyAawehSystem
  end

end
