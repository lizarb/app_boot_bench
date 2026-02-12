class MyAattqSystem::MyAattqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattqSystem::MyAattqSystem
  end

end
