class MyAcuxqSystem::MyAcuxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxqSystem::MyAcuxqSystem
  end

end
