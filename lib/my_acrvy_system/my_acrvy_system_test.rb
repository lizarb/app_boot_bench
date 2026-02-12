class MyAcrvySystem::MyAcrvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvySystem::MyAcrvySystem
  end

end
