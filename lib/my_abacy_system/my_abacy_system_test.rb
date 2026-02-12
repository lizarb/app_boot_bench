class MyAbacySystem::MyAbacySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacySystem::MyAbacySystem
  end

end
