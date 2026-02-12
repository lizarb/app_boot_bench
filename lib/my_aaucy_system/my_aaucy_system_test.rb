class MyAaucySystem::MyAaucySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucySystem::MyAaucySystem
  end

end
