class MyAbutqSystem::MyAbutqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutqSystem::MyAbutqSystem
  end

end
