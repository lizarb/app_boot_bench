class MyAafdySystem::MyAafdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdySystem::MyAafdySystem
  end

end
