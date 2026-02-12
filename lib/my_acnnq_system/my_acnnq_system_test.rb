class MyAcnnqSystem::MyAcnnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnqSystem::MyAcnnqSystem
  end

end
