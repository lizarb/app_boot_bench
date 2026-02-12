class MyAacwqSystem::MyAacwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwqSystem::MyAacwqSystem
  end

end
