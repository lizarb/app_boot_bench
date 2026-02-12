class MyAaqvqSystem::MyAaqvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvqSystem::MyAaqvqSystem
  end

end
