class MyAaywdSystem::MyAaywdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywdSystem::MyAaywdSystem
  end

end
