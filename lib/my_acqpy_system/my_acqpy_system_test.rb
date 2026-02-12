class MyAcqpySystem::MyAcqpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpySystem::MyAcqpySystem
  end

end
