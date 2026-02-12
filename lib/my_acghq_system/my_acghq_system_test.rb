class MyAcghqSystem::MyAcghqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghqSystem::MyAcghqSystem
  end

end
