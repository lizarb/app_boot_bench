class MyAcjdqSystem::MyAcjdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdqSystem::MyAcjdqSystem
  end

end
