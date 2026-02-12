class MyAaxgmSystem::MyAaxgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgmSystem::MyAaxgmSystem
  end

end
