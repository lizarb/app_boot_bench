class MyAcajqSystem::MyAcajqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajqSystem::MyAcajqSystem
  end

end
