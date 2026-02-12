class MyAacxdSystem::MyAacxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxdSystem::MyAacxdSystem
  end

end
