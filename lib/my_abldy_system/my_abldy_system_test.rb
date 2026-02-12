class MyAbldySystem::MyAbldySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldySystem::MyAbldySystem
  end

end
