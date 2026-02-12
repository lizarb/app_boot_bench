class MyAcgsqSystem::MyAcgsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsqSystem::MyAcgsqSystem
  end

end
