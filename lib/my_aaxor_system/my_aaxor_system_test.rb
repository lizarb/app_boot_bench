class MyAaxorSystem::MyAaxorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxorSystem::MyAaxorSystem
  end

end
