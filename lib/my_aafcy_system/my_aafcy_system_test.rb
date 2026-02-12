class MyAafcySystem::MyAafcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcySystem::MyAafcySystem
  end

end
