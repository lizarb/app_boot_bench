class MyAavbdSystem::MyAavbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbdSystem::MyAavbdSystem
  end

end
