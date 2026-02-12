class MyAakqySystem::MyAakqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqySystem::MyAakqySystem
  end

end
