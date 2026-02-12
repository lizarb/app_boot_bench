class MyAandySystem::MyAandySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandySystem::MyAandySystem
  end

end
