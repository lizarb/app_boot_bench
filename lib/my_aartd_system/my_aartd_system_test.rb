class MyAartdSystem::MyAartdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartdSystem::MyAartdSystem
  end

end
