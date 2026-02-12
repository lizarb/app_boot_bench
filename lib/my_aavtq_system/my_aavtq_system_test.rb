class MyAavtqSystem::MyAavtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtqSystem::MyAavtqSystem
  end

end
