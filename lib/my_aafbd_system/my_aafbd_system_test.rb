class MyAafbdSystem::MyAafbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbdSystem::MyAafbdSystem
  end

end
