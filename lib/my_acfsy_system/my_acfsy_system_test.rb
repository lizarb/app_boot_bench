class MyAcfsySystem::MyAcfsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsySystem::MyAcfsySystem
  end

end
