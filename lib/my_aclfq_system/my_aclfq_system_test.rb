class MyAclfqSystem::MyAclfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfqSystem::MyAclfqSystem
  end

end
