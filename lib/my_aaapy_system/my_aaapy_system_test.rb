class MyAaapySystem::MyAaapySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapySystem::MyAaapySystem
  end

end
