class MyAaxbdSystem::MyAaxbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbdSystem::MyAaxbdSystem
  end

end
