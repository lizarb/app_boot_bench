class MyAagvySystem::MyAagvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvySystem::MyAagvySystem
  end

end
