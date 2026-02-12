class MyAcouqSystem::MyAcouqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouqSystem::MyAcouqSystem
  end

end
