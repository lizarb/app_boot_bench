class MyAcobqSystem::MyAcobqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobqSystem::MyAcobqSystem
  end

end
