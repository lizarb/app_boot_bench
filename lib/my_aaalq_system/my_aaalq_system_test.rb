class MyAaalqSystem::MyAaalqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalqSystem::MyAaalqSystem
  end

end
