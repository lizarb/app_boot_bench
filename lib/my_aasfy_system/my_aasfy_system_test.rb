class MyAasfySystem::MyAasfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfySystem::MyAasfySystem
  end

end
