class MyAautqSystem::MyAautqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautqSystem::MyAautqSystem
  end

end
