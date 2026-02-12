class MyAcigqSystem::MyAcigqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigqSystem::MyAcigqSystem
  end

end
