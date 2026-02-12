class MyAaqtqSystem::MyAaqtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtqSystem::MyAaqtqSystem
  end

end
