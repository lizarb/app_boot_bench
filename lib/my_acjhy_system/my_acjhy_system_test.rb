class MyAcjhySystem::MyAcjhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhySystem::MyAcjhySystem
  end

end
