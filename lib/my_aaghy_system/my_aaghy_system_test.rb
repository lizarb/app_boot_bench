class MyAaghySystem::MyAaghySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghySystem::MyAaghySystem
  end

end
