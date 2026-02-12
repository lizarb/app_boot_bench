class MyAcdtqSystem::MyAcdtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtqSystem::MyAcdtqSystem
  end

end
