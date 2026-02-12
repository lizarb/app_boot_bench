class MyAassqSystem::MyAassqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassqSystem::MyAassqSystem
  end

end
