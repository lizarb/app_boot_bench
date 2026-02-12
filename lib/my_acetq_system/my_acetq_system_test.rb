class MyAcetqSystem::MyAcetqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetqSystem::MyAcetqSystem
  end

end
