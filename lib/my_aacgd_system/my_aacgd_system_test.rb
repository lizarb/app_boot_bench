class MyAacgdSystem::MyAacgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgdSystem::MyAacgdSystem
  end

end
