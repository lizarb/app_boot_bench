class MyAalsySystem::MyAalsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsySystem::MyAalsySystem
  end

end
