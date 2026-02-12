class MyAcqmySystem::MyAcqmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmySystem::MyAcqmySystem
  end

end
