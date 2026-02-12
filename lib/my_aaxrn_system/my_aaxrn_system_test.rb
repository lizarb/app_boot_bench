class MyAaxrnSystem::MyAaxrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrnSystem::MyAaxrnSystem
  end

end
