class MyAaavySystem::MyAaavySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavySystem::MyAaavySystem
  end

end
