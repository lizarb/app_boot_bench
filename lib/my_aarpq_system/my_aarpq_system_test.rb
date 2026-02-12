class MyAarpqSystem::MyAarpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpqSystem::MyAarpqSystem
  end

end
