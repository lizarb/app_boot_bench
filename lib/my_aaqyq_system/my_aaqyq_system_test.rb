class MyAaqyqSystem::MyAaqyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyqSystem::MyAaqyqSystem
  end

end
