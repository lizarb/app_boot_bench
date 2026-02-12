class MyAadbqSystem::MyAadbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbqSystem::MyAadbqSystem
  end

end
