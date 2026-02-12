class MyAbapySystem::MyAbapySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapySystem::MyAbapySystem
  end

end
