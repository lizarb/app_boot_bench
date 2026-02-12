class MyAaxcnSystem::MyAaxcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcnSystem::MyAaxcnSystem
  end

end
