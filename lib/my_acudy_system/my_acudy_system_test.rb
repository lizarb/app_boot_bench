class MyAcudySystem::MyAcudySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudySystem::MyAcudySystem
  end

end
