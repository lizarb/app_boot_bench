class MyAaqsqSystem::MyAaqsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsqSystem::MyAaqsqSystem
  end

end
