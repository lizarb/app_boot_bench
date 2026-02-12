class MyAaxdbSystem::MyAaxdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdbSystem::MyAaxdbSystem
  end

end
