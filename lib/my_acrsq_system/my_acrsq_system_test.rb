class MyAcrsqSystem::MyAcrsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsqSystem::MyAcrsqSystem
  end

end
