class MyAaxeuSystem::MyAaxeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxeuSystem::MyAaxeuSystem
  end

end
