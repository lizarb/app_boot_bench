class MyAaxssSystem::MyAaxssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxssSystem::MyAaxssSystem
  end

end
