class MyAcauqSystem::MyAcauqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauqSystem::MyAcauqSystem
  end

end
