class MyAcfeqSystem::MyAcfeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeqSystem::MyAcfeqSystem
  end

end
