class MyAafsySystem::MyAafsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsySystem::MyAafsySystem
  end

end
