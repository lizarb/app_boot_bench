class MyAawvySystem::MyAawvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvySystem::MyAawvySystem
  end

end
