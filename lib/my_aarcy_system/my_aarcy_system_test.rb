class MyAarcySystem::MyAarcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcySystem::MyAarcySystem
  end

end
