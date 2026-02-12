class MyAarhqSystem::MyAarhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhqSystem::MyAarhqSystem
  end

end
