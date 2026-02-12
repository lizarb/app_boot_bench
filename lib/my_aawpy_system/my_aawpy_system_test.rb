class MyAawpySystem::MyAawpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpySystem::MyAawpySystem
  end

end
