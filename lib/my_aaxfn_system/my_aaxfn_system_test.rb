class MyAaxfnSystem::MyAaxfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfnSystem::MyAaxfnSystem
  end

end
