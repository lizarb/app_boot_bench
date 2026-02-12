class MyAasoqSystem::MyAasoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoqSystem::MyAasoqSystem
  end

end
