class MyActvySystem::MyActvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvySystem::MyActvySystem
  end

end
