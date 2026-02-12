class MyAacbdSystem::MyAacbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbdSystem::MyAacbdSystem
  end

end
