class MyAaxbrSystem::MyAaxbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbrSystem::MyAaxbrSystem
  end

end
