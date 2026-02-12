class MyAaxjoSystem::MyAaxjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxjoSystem::MyAaxjoSystem
  end

end
