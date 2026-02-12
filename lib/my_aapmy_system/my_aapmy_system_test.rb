class MyAapmySystem::MyAapmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmySystem::MyAapmySystem
  end

end
