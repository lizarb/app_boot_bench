class MyAackqSystem::MyAackqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackqSystem::MyAackqSystem
  end

end
