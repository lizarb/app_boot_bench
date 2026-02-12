class MyAayuqSystem::MyAayuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuqSystem::MyAayuqSystem
  end

end
