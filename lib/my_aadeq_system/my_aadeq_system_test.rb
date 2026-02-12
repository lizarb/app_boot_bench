class MyAadeqSystem::MyAadeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadeqSystem::MyAadeqSystem
  end

end
