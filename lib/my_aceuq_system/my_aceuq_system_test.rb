class MyAceuqSystem::MyAceuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuqSystem::MyAceuqSystem
  end

end
