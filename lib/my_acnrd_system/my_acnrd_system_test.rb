class MyAcnrdSystem::MyAcnrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrdSystem::MyAcnrdSystem
  end

end
