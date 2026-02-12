class MyAacvySystem::MyAacvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvySystem::MyAacvySystem
  end

end
