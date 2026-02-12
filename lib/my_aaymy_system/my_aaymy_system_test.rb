class MyAaymySystem::MyAaymySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymySystem::MyAaymySystem
  end

end
