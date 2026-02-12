class MyAcgnqSystem::MyAcgnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnqSystem::MyAcgnqSystem
  end

end
