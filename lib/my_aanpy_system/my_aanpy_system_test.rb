class MyAanpySystem::MyAanpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpySystem::MyAanpySystem
  end

end
