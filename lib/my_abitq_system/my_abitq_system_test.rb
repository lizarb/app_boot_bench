class MyAbitqSystem::MyAbitqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitqSystem::MyAbitqSystem
  end

end
