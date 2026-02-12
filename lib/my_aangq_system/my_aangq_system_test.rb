class MyAangqSystem::MyAangqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangqSystem::MyAangqSystem
  end

end
