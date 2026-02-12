class MyAakdySystem::MyAakdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdySystem::MyAakdySystem
  end

end
