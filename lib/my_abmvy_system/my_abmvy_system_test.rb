class MyAbmvySystem::MyAbmvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvySystem::MyAbmvySystem
  end

end
