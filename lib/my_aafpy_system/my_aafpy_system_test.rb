class MyAafpySystem::MyAafpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpySystem::MyAafpySystem
  end

end
