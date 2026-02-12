class MyAcrsySystem::MyAcrsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsySystem::MyAcrsySystem
  end

end
