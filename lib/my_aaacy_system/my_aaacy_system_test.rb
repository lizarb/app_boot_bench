class MyAaacySystem::MyAaacySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacySystem::MyAaacySystem
  end

end
