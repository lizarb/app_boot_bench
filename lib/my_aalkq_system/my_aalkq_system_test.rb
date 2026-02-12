class MyAalkqSystem::MyAalkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkqSystem::MyAalkqSystem
  end

end
