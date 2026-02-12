class MyAaivySystem::MyAaivySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivySystem::MyAaivySystem
  end

end
