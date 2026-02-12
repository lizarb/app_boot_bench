class MyAcamySystem::MyAcamySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamySystem::MyAcamySystem
  end

end
