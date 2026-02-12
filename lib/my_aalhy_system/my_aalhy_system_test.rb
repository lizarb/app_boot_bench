class MyAalhySystem::MyAalhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhySystem::MyAalhySystem
  end

end
