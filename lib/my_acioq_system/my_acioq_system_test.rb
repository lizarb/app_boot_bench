class MyAcioqSystem::MyAcioqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioqSystem::MyAcioqSystem
  end

end
