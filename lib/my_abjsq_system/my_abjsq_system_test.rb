class MyAbjsqSystem::MyAbjsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsqSystem::MyAbjsqSystem
  end

end
