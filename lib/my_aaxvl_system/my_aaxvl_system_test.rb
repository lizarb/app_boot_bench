class MyAaxvlSystem::MyAaxvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvlSystem::MyAaxvlSystem
  end

end
