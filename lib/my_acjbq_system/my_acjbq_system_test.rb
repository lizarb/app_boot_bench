class MyAcjbqSystem::MyAcjbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbqSystem::MyAcjbqSystem
  end

end
