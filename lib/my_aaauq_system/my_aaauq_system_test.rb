class MyAaauqSystem::MyAaauqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaauqSystem::MyAaauqSystem
  end

end
