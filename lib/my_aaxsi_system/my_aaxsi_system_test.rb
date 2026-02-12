class MyAaxsiSystem::MyAaxsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsiSystem::MyAaxsiSystem
  end

end
