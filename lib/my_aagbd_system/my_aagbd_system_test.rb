class MyAagbdSystem::MyAagbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbdSystem::MyAagbdSystem
  end

end
