class MyAcguqSystem::MyAcguqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguqSystem::MyAcguqSystem
  end

end
