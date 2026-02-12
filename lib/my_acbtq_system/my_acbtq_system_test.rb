class MyAcbtqSystem::MyAcbtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtqSystem::MyAcbtqSystem
  end

end
