class MyAaadySystem::MyAaadySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadySystem::MyAaadySystem
  end

end
