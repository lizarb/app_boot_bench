class MyAaxchSystem::MyAaxchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxchSystem::MyAaxchSystem
  end

end
