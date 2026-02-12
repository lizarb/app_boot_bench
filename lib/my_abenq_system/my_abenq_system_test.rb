class MyAbenqSystem::MyAbenqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenqSystem::MyAbenqSystem
  end

end
