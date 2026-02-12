class MyAbdbqSystem::MyAbdbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbqSystem::MyAbdbqSystem
  end

end
