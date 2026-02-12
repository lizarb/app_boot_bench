class MyAawpbSystem::MyAawpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpbSystem::MyAawpbSystem
  end

end
