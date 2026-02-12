class MyAbivySystem::MyAbivySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivySystem::MyAbivySystem
  end

end
