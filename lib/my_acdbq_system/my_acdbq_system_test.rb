class MyAcdbqSystem::MyAcdbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbqSystem::MyAcdbqSystem
  end

end
