class MyAcsfqSystem::MyAcsfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfqSystem::MyAcsfqSystem
  end

end
