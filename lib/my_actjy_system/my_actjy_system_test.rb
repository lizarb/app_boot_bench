class MyActjySystem::MyActjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjySystem::MyActjySystem
  end

end
