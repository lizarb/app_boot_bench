class MyAcdcySystem::MyAcdcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcySystem::MyAcdcySystem
  end

end
