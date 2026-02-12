class MyAcejySystem::MyAcejySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejySystem::MyAcejySystem
  end

end
