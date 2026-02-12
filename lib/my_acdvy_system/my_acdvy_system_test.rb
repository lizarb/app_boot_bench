class MyAcdvySystem::MyAcdvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvySystem::MyAcdvySystem
  end

end
