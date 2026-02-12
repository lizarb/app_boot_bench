class MyAawyqSystem::MyAawyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyqSystem::MyAawyqSystem
  end

end
