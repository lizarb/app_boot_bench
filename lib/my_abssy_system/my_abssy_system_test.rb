class MyAbssySystem::MyAbssySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssySystem::MyAbssySystem
  end

end
