class MyAcjmySystem::MyAcjmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmySystem::MyAcjmySystem
  end

end
