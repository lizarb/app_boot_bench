class MyAcaqySystem::MyAcaqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqySystem::MyAcaqySystem
  end

end
