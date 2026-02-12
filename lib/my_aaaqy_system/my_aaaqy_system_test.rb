class MyAaaqySystem::MyAaaqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqySystem::MyAaaqySystem
  end

end
