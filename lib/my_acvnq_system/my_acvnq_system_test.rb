class MyAcvnqSystem::MyAcvnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnqSystem::MyAcvnqSystem
  end

end
