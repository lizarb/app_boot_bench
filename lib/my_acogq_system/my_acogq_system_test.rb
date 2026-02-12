class MyAcogqSystem::MyAcogqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogqSystem::MyAcogqSystem
  end

end
