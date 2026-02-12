class MyAcurqSystem::MyAcurqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurqSystem::MyAcurqSystem
  end

end
