class MyAafqySystem::MyAafqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqySystem::MyAafqySystem
  end

end
