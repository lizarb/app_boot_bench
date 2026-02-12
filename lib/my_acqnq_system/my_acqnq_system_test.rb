class MyAcqnqSystem::MyAcqnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnqSystem::MyAcqnqSystem
  end

end
