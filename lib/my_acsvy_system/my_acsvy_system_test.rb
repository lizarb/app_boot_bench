class MyAcsvySystem::MyAcsvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvySystem::MyAcsvySystem
  end

end
