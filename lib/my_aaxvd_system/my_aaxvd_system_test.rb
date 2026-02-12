class MyAaxvdSystem::MyAaxvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvdSystem::MyAaxvdSystem
  end

end
