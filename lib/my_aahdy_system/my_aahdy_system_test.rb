class MyAahdySystem::MyAahdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdySystem::MyAahdySystem
  end

end
