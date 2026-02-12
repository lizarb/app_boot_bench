class MyAaxlnSystem::MyAaxlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlnSystem::MyAaxlnSystem
  end

end
