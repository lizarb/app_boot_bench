class MyAaigqSystem::MyAaigqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigqSystem::MyAaigqSystem
  end

end
