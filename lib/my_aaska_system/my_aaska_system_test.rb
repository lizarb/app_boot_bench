class MyAaskaSystem::MyAaskaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskaSystem::MyAaskaSystem
  end

end
