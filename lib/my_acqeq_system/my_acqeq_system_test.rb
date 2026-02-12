class MyAcqeqSystem::MyAcqeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeqSystem::MyAcqeqSystem
  end

end
