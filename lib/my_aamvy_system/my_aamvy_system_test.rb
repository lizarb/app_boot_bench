class MyAamvySystem::MyAamvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvySystem::MyAamvySystem
  end

end
