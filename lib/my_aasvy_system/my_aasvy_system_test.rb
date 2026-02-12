class MyAasvySystem::MyAasvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvySystem::MyAasvySystem
  end

end
