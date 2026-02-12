class MyAcloqSystem::MyAcloqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcloqSystem::MyAcloqSystem
  end

end
