class MyAaqoqSystem::MyAaqoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoqSystem::MyAaqoqSystem
  end

end
