class MyAawpqSystem::MyAawpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpqSystem::MyAawpqSystem
  end

end
