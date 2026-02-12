class MyAakhySystem::MyAakhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhySystem::MyAakhySystem
  end

end
