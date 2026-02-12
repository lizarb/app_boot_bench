class MyAcayqSystem::MyAcayqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayqSystem::MyAcayqSystem
  end

end
