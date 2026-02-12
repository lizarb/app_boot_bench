class MyAcrbqSystem::MyAcrbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbqSystem::MyAcrbqSystem
  end

end
