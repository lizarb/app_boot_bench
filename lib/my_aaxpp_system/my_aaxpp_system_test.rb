class MyAaxppSystem::MyAaxppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxppSystem::MyAaxppSystem
  end

end
