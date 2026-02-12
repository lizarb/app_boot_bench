class MyAazlqSystem::MyAazlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlqSystem::MyAazlqSystem
  end

end
