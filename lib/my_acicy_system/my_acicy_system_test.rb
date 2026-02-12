class MyAcicySystem::MyAcicySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicySystem::MyAcicySystem
  end

end
