class MyAcryqSystem::MyAcryqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryqSystem::MyAcryqSystem
  end

end
