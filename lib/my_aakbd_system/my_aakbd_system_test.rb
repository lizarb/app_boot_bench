class MyAakbdSystem::MyAakbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbdSystem::MyAakbdSystem
  end

end
