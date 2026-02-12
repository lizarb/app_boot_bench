class MyAaioqSystem::MyAaioqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaioqSystem::MyAaioqSystem
  end

end
