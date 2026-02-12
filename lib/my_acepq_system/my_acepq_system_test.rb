class MyAcepqSystem::MyAcepqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepqSystem::MyAcepqSystem
  end

end
