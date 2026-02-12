class MyAcqcySystem::MyAcqcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcySystem::MyAcqcySystem
  end

end
