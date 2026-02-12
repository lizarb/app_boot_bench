class MyAaqeqSystem::MyAaqeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeqSystem::MyAaqeqSystem
  end

end
