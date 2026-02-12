class MyAaicySystem::MyAaicySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicySystem::MyAaicySystem
  end

end
