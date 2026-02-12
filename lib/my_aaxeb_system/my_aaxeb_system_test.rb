class MyAaxebSystem::MyAaxebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxebSystem::MyAaxebSystem
  end

end
