class MyAawlqSystem::MyAawlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlqSystem::MyAawlqSystem
  end

end
