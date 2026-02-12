class MyAabjdSystem::MyAabjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjdSystem::MyAabjdSystem
  end

end
