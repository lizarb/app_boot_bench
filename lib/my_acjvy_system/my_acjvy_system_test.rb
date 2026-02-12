class MyAcjvySystem::MyAcjvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvySystem::MyAcjvySystem
  end

end
