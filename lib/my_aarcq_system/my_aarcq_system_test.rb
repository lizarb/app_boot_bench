class MyAarcqSystem::MyAarcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcqSystem::MyAarcqSystem
  end

end
