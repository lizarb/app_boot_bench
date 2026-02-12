class MyAaxtoSystem::MyAaxtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtoSystem::MyAaxtoSystem
  end

end
