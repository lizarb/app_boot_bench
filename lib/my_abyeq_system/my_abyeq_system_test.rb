class MyAbyeqSystem::MyAbyeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeqSystem::MyAbyeqSystem
  end

end
