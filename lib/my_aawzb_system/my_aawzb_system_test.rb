class MyAawzbSystem::MyAawzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzbSystem::MyAawzbSystem
  end

end
