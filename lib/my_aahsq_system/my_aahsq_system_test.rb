class MyAahsqSystem::MyAahsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsqSystem::MyAahsqSystem
  end

end
