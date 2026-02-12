class MyAaydySystem::MyAaydySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydySystem::MyAaydySystem
  end

end
