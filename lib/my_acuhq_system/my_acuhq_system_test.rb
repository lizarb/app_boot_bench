class MyAcuhqSystem::MyAcuhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhqSystem::MyAcuhqSystem
  end

end
