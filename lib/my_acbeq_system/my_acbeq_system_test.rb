class MyAcbeqSystem::MyAcbeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeqSystem::MyAcbeqSystem
  end

end
