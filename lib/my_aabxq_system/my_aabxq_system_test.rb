class MyAabxqSystem::MyAabxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxqSystem::MyAabxqSystem
  end

end
