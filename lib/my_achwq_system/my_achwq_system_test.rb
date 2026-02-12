class MyAchwqSystem::MyAchwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwqSystem::MyAchwqSystem
  end

end
