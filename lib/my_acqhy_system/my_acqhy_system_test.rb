class MyAcqhySystem::MyAcqhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhySystem::MyAcqhySystem
  end

end
