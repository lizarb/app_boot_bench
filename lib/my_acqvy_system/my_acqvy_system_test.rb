class MyAcqvySystem::MyAcqvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvySystem::MyAcqvySystem
  end

end
