class MyAawwgSystem::MyAawwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwgSystem::MyAawwgSystem
  end

end
