class MyAamqySystem::MyAamqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqySystem::MyAamqySystem
  end

end
