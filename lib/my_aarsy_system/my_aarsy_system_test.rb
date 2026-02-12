class MyAarsySystem::MyAarsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsySystem::MyAarsySystem
  end

end
