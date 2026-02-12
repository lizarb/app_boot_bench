class MyAbigqSystem::MyAbigqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigqSystem::MyAbigqSystem
  end

end
