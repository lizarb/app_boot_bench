class MyAadvySystem::MyAadvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvySystem::MyAadvySystem
  end

end
