class MyAaijqSystem::MyAaijqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijqSystem::MyAaijqSystem
  end

end
