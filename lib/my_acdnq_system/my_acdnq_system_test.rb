class MyAcdnqSystem::MyAcdnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnqSystem::MyAcdnqSystem
  end

end
