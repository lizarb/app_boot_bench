class MyAcamqSystem::MyAcamqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamqSystem::MyAcamqSystem
  end

end
