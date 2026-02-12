class MyAaxsoSystem::MyAaxsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsoSystem::MyAaxsoSystem
  end

end
