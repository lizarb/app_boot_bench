class MyAaxgdSystem::MyAaxgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgdSystem::MyAaxgdSystem
  end

end
