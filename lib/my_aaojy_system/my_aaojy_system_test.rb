class MyAaojySystem::MyAaojySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojySystem::MyAaojySystem
  end

end
