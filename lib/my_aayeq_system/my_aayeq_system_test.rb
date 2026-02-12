class MyAayeqSystem::MyAayeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeqSystem::MyAayeqSystem
  end

end
