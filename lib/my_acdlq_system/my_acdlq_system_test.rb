class MyAcdlqSystem::MyAcdlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlqSystem::MyAcdlqSystem
  end

end
