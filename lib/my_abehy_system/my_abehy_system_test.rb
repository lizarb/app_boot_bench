class MyAbehySystem::MyAbehySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehySystem::MyAbehySystem
  end

end
