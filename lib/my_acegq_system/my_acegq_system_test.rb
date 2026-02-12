class MyAcegqSystem::MyAcegqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegqSystem::MyAcegqSystem
  end

end
